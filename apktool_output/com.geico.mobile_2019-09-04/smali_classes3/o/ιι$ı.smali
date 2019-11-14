.class public final Lo/ιι$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0131"
.end annotation


# instance fields
.field private ʽ:I

.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lo/ιι$ı;->ˏ:Ljava/lang/String;

    .line 115
    iput p2, p0, Lo/ιι$ı;->ॱ:I

    .line 116
    iput-boolean p3, p0, Lo/ιι$ı;->ˎ:Z

    .line 117
    iput-object p4, p0, Lo/ιι$ı;->ˋ:Ljava/lang/String;

    .line 118
    iput p5, p0, Lo/ιι$ı;->ˊ:I

    .line 119
    iput p6, p0, Lo/ιι$ı;->ʽ:I

    .line 120
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lo/ιι$ı;->ॱ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lo/ιι$ı;->ˊ:I

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lo/ιι$ı;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lo/ιι$ı;->ˎ:Z

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lo/ιι$ı;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lo/ιι$ı;->ʽ:I

    return v0
.end method
