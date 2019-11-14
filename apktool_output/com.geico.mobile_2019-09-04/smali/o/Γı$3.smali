.class Lo/Γı$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Γı;->ॱ()Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Γı;


# direct methods
.method constructor <init>(Lo/Γı;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/Γı$3;->ˊ:Lo/Γı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Γı$3;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lo/Γı$3$2;

    invoke-direct {v0, p0, p1}, Lo/Γı$3$2;-><init>(Lo/Γı$3;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lo/Γı;->ˊ()Lo/ІƖ;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method
