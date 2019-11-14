.class public Lo/ͻɪ$ǃ;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͻɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ͻɪ;


# direct methods
.method protected constructor <init>(Lo/ͻɪ;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/ͻɪ$ǃ;->ॱ:Lo/ͻɪ;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ͻɪ$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/ͻɪ$ǃ;->ॱ:Lo/ͻɪ;

    invoke-virtual {v0}, Lo/ͻɪ;->ˋॱ()V

    .line 30
    sget-object v0, Lo/ͻɪ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
