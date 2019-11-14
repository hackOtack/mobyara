.class public Lo/ΙЈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ΙЈ;-><init>(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ΙЈ;->ˊ:Ljava/lang/String;

    .line 39
    iput p2, p0, Lo/ΙЈ;->ॱ:I

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ΙЈ;->ˏ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()[B
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/ΙЈ;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/ΙЈ;->ॱ:I

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
