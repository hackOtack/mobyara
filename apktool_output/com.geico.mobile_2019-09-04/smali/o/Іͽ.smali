.class public Lo/Іͽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lo/Іͽ;->ˎ:I

    .line 13
    iput-object p2, p0, Lo/Іͽ;->ˊ:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public ˎ()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lo/Іͽ;->ˎ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/Іͽ;->ˊ:Ljava/lang/String;

    return-object v0
.end method
