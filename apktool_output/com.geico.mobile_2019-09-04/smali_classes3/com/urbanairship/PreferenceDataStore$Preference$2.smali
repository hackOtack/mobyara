.class Lcom/urbanairship/PreferenceDataStore$Preference$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/PreferenceDataStore$Preference;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore$Preference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore$Preference$2;->this$1:Lcom/urbanairship/PreferenceDataStore$Preference;

    iput-object p2, p0, Lcom/urbanairship/PreferenceDataStore$Preference$2;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference$2;->this$1:Lcom/urbanairship/PreferenceDataStore$Preference;

    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference$2;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/urbanairship/PreferenceDataStore$Preference;->access$200(Lcom/urbanairship/PreferenceDataStore$Preference;Ljava/lang/String;)Z

    .line 401
    return-void
.end method
