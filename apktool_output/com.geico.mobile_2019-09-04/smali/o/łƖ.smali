.class public Lo/łƖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u018b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lo/Ƌ;

    invoke-virtual {p0, p1}, Lo/łƖ;->ॱ(Lo/Ƌ;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/Ƌ;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 19
    invoke-interface {p1}, Lo/Ƌ;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
