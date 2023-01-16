import ballerinax/trigger.github;
import ballerina/http;

configurable github:ListenerConfig config = ?;

listener http:Listener httpListener = new(8090);
listener github:Listener webhookListener =  new(config,httpListener);

service github:IssuesService on webhookListener {
  
    remote function onOpened(github:IssuesEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onClosed(github:IssuesEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onReopened(github:IssuesEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onAssigned(github:IssuesEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onUnassigned(github:IssuesEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onLabeled(github:IssuesEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onUnlabeled(github:IssuesEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:IssueCommentService on webhookListener {
  
    remote function onCreated(github:IssueCommentEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onEdited(github:IssueCommentEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onDeleted(github:IssueCommentEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:PullRequestService on webhookListener {
  
    remote function onOpened(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onClosed(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onReopened(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onAssigned(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onUnassigned(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onReviewRequested(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onReviewRequestRemoved(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onLabeled(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onUnlabeled(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onEdited(github:PullRequestEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:PullRequestReviewService on webhookListener {
  
    remote function onSubmitted(github:PullRequestReviewEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onEdited(github:PullRequestReviewEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onDismissed(github:PullRequestReviewEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:PullRequestReviewCommentService on webhookListener {
  
    remote function onCreated(github:PullRequestReviewCommentEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onEdited(github:PullRequestReviewCommentEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onDeleted(github:PullRequestReviewCommentEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:ReleaseService on webhookListener {
  
    remote function onPublished(github:ReleaseEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onUnpublished(github:ReleaseEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onCreated(github:ReleaseEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onEdited(github:ReleaseEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onDeleted(github:ReleaseEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onPreReleased(github:ReleaseEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onReleased(github:ReleaseEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:LabelService on webhookListener {
  
    remote function onCreated(github:LabelEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onEdited(github:LabelEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onDeleted(github:LabelEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:MilestoneService on webhookListener {
  
    remote function onCreated(github:MilestoneEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onEdited(github:MilestoneEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onDeleted(github:MilestoneEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onClosed(github:MilestoneEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onOpened(github:MilestoneEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:PushService on webhookListener {
  
    remote function onPush(github:PushEvent payload ) returns error? {
      //Not Implemented
    }
}
service github:ProjectCardService on webhookListener {
  
    remote function onCreated(github:ProjectCardEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onEdited(github:ProjectCardEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onMoved(github:ProjectCardEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onConverted(github:ProjectCardEvent payload ) returns error? {
      //Not Implemented
    }
    remote function onDeleted(github:ProjectCardEvent payload ) returns error? {
      //Not Implemented
    }
}

service /ignore on httpListener {}