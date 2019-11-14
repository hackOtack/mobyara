.class public Lcom/urbanairship/messagecenter/MessageCenter;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# instance fields
.field private predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;


# direct methods
.method public constructor <init>(Lcom/urbanairship/PreferenceDataStore;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getPredicate()Lcom/urbanairship/richpush/RichPushInbox$Predicate;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;

    return-object v0
.end method

.method public setPredicate(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter;->predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;

    .line 48
    return-void
.end method
