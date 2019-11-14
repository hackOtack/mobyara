.class final Lo/AUx$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0196",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/Ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0196",
            "<TV;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field final ॱ:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Lo/Ɩ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TV;>;",
            "Lo/\u0196",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lo/AUx$if;->ˎ:I

    .line 136
    iput-object p1, p0, Lo/AUx$if;->ॱ:Landroid/arch/lifecycle/LiveData;

    .line 137
    iput-object p2, p0, Lo/AUx$if;->ˊ:Lo/Ɩ;

    .line 138
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget v0, p0, Lo/AUx$if;->ˎ:I

    iget-object v1, p0, Lo/AUx$if;->ॱ:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lo/AUx$if;->ॱ:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getVersion()I

    move-result v0

    iput v0, p0, Lo/AUx$if;->ˎ:I

    .line 152
    iget-object v0, p0, Lo/AUx$if;->ˊ:Lo/Ɩ;

    invoke-interface {v0, p1}, Lo/Ɩ;->ˊ(Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method
