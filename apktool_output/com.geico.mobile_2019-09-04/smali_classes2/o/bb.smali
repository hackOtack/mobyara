.class public Lo/bb;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac",
        "<",
        "Lo/ao;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lo/bb;

    invoke-direct {v0}, Lo/bb;-><init>()V

    sput-object v0, Lo/bb;->ˎ:Lo/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/bb;->ˋ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˋ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
