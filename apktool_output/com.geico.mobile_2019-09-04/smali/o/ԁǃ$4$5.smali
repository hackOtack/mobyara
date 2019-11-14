.class Lo/ԁǃ$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԁǃ$4;->ˏ()V
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
.field final synthetic ˊ:Lo/ԁǃ$4;


# direct methods
.method constructor <init>(Lo/ԁǃ$4;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lo/ԁǃ$4$5;->ˊ:Lo/ԁǃ$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 555
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ԁǃ$4$5;->ˎ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˎ(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 559
    iget-object v0, p0, Lo/ԁǃ$4$5;->ˊ:Lo/ԁǃ$4;

    iget-object v0, v0, Lo/ԁǃ$4;->ʽ:Lo/ԁǃ;

    iget-object v1, p0, Lo/ԁǃ$4$5;->ˊ:Lo/ԁǃ$4;

    iget-object v1, v1, Lo/ԁǃ$4;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ԁǃ$4$5;->ˊ:Lo/ԁǃ$4;

    iget-object v2, v2, Lo/ԁǃ$4;->ˎ:Landroid/net/Uri;

    iget-object v3, p0, Lo/ԁǃ$4$5;->ˊ:Lo/ԁǃ$4;

    iget-object v3, v3, Lo/ԁǃ$4;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/ԁǃ;->ˋ(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    return-void
.end method
