.class public Lo/ΙԐ$ǃ;
.super Lo/ͱɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ΙԐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0371\u026a",
        "<",
        "Lo/\u0399\u0510$if;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ΙԐ;


# direct methods
.method protected constructor <init>(Lo/ΙԐ;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/ΙԐ$ǃ;->ˊ:Lo/ΙԐ;

    invoke-direct {p0}, Lo/ͱɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitNamedInsured(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lo/ΙԐ$if;

    invoke-virtual {p0, p1}, Lo/ΙԐ$ǃ;->ॱ(Lo/ΙԐ$if;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSecondaryInsured(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lo/ΙԐ$if;

    invoke-virtual {p0, p1}, Lo/ΙԐ$ǃ;->ˎ(Lo/ΙԐ$if;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ΙԐ$if;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lo/ΙԐ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lo/ΙԐ$if;

    invoke-virtual {p0, p1}, Lo/ΙԐ$ǃ;->ˋ(Lo/ΙԐ$if;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ΙԐ$if;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Lo/ΙԐ$if;->ˏ()V

    .line 83
    sget-object v0, Lo/ΙԐ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/ΙԐ$if;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Lo/ΙԐ$if;->ˎ()V

    .line 77
    sget-object v0, Lo/ΙԐ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
