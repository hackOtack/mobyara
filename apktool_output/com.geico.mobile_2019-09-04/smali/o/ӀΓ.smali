.class public Lo/ӀΓ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Lo/ϳı;

.field private final ˏ:I


# direct methods
.method public constructor <init>(ILo/ϳı;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lo/ӀΓ;->ˏ:I

    .line 17
    iput-object p2, p0, Lo/ӀΓ;->ˋ:Lo/ϳı;

    .line 18
    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lo/ӀΓ;->ˏ:I

    return v0
.end method

.method public ˏ()Lo/ϳı;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/ӀΓ;->ˋ:Lo/ϳı;

    return-object v0
.end method
