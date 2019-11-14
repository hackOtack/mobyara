.class Lo/ԁǃ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԁǃ;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
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
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/ԁǃ;


# direct methods
.method constructor <init>(Lo/ԁǃ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lo/ԁǃ$3;->ˏ:Lo/ԁǃ;

    iput-object p2, p0, Lo/ԁǃ$3;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ԁǃ$3;->ˏ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lo/ԁǃ$3;->ˏ:Lo/ԁǃ;

    iget-object v1, p0, Lo/ԁǃ$3;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/ԁǃ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    return-void
.end method
