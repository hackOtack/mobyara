.class final Landroid/arch/lifecycle/LiveData$if;
.super Landroid/arch/lifecycle/LiveData$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>.If;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Lo/Ɩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 423
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$if;->ˏ:Landroid/arch/lifecycle/LiveData;

    .line 424
    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/LiveData$If;-><init>(Landroid/arch/lifecycle/LiveData;Lo/Ɩ;)V

    .line 425
    return-void
.end method


# virtual methods
.method final ˋ()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method
