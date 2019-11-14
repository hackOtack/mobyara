.class public Lo/Ed$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:I

.field final synthetic ˏ:Lo/Ed;


# direct methods
.method public constructor <init>(Lo/Ed;II)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/Ed$ǃ;->ˏ:Lo/Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, p0, Lo/Ed$ǃ;->ˊ:I

    .line 23
    iput p3, p0, Lo/Ed$ǃ;->ˎ:I

    .line 24
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lo/Ed$ǃ;->ˊ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lo/Ed$ǃ;->ˎ:I

    return v0
.end method
