.class public final Lo/MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ne;


# instance fields
.field private ˋ:Ljava/lang/String;

.field public ˎ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lo/MY;->ˎ:I

    .line 19
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MY;->ˋ:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 56
    if-lez p3, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/2addr v0, p6

    sub-int/2addr v0, p5

    add-int/2addr v0, p3

    iget v1, p0, Lo/MY;->ˎ:I

    if-le v0, v1, :cond_0

    .line 57
    const-string v0, ""

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final ˊ()Z
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lo/MY;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MY;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/MY;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 1047
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1049
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final ˋ()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/MY;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MY;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/MY;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/MY;->ˋ:Ljava/lang/String;

    return-object v0
.end method
