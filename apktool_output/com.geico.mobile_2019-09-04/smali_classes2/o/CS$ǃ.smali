.class public Lo/CS$ǃ;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/CS;


# direct methods
.method protected constructor <init>(Lo/CS;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/CS$ǃ;->ˊ:Lo/CS;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/CS$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/CS$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/CS$ǃ;->ˊ:Lo/CS;

    invoke-virtual {v0}, Lo/CS;->ॱˋ()V

    .line 34
    sget-object v0, Lo/CS$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/CS$ǃ;->ˊ:Lo/CS;

    invoke-static {v0}, Lo/CS;->ˊ(Lo/CS;)V

    .line 28
    sget-object v0, Lo/CS$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
