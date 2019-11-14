.class Lcom/urbanairship/PreferenceDataStore$Preference$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/PreferenceDataStore$Preference$1;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/urbanairship/PreferenceDataStore$Preference$1;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore$Preference$1;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore$Preference$1$1;->this$2:Lcom/urbanairship/PreferenceDataStore$Preference$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference$1$1;->this$2:Lcom/urbanairship/PreferenceDataStore$Preference$1;

    iget-object v0, v0, Lcom/urbanairship/PreferenceDataStore$Preference$1;->this$1:Lcom/urbanairship/PreferenceDataStore$Preference;

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->syncValue()V

    .line 364
    return-void
.end method
