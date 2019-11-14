.class public final Lo/Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Z

.field public ˎ:I

.field public ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lo/Ox;->ˊ:Z

    .line 23
    iput v0, p0, Lo/Ox;->ˎ:I

    .line 24
    iput v0, p0, Lo/Ox;->ॱ:I

    return-void
.end method
