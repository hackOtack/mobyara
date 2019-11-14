.class final Lo/NT$if;
.super Lo/NR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NR",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Lo/NR;-><init>()V

    const/high16 v0, -0x10000000

    iput v0, p0, Lo/NR;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return-object v0
.end method
