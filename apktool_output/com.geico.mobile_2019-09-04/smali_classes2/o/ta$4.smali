.class Lo/ta$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ta;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ta;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/ta$4;->ˋ:Lo/ta;

    iput-object p2, p0, Lo/ta$4;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/ta$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ta$4;->ॱ(Landroid/app/Activity;)V

    return-void
.end method

.method public ॱ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/ta$4;->ˋ:Lo/ta;

    invoke-static {v0}, Lo/ta;->ॱ(Lo/ta;)Lo/ιʇ;

    move-result-object v0

    iget-object v1, p0, Lo/ta$4;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιʇ;->ʻ(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/ta$4;->ˋ:Lo/ta;

    invoke-static {v0}, Lo/ta;->ॱ(Lo/ta;)Lo/ιʇ;

    move-result-object v0

    iget-object v1, p0, Lo/ta$4;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιʇ;->ˊ(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/ta$4;->ˋ:Lo/ta;

    const-string v1, "ACE_ACTION_CAMERA_PERMISSION_FOR_WEB_LINK"

    invoke-virtual {v0, p1, v1}, Lo/ta;->ˊ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ta$4;->ˋ:Lo/ta;

    iget-object v1, p0, Lo/ta$4;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/ta;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
