.class Lo/Ιє$1;
.super Lo/ͱɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ιє;->ˊ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0371\u026a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ιє;


# direct methods
.method constructor <init>(Lo/Ιє;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/Ιє$1;->ˊ:Lo/Ιє;

    invoke-direct {p0}, Lo/ͱɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitNamedInsured(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ιє$1;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSecondaryInsured(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ιє$1;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "SecondaryInsured"

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "Other"

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ιє$1;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "NamedInsured"

    return-object v0
.end method
