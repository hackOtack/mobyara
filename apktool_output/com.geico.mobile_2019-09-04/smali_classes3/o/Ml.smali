.class public final Lo/Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ml$ɩ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field public ॱ:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "String must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p2, p0, Lo/Ml;->ˊ:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lo/Ml;->ˊ:Ljava/lang/String;

    const-string v1, "--WIDE-STRING--"

    if-ne v0, v1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->ˏ:I

    mul-int/2addr v0, v1

    .line 76
    new-instance v1, Lo/Ml$ɩ;

    int-to-long v4, v0

    invoke-direct {v1, p0, v4, v5}, Lo/Ml$ɩ;-><init>(Lo/Ml;J)V

    iput-object v1, p0, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    .line 77
    iget-object v0, p0, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v2, v3, p1}, Lcom/sun/jna/Pointer;->ˋ(JLjava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->ˊ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 81
    new-instance v0, Lo/Ml$ɩ;

    array-length v1, v4

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-direct {v0, p0, v6, v7}, Lo/Ml$ɩ;-><init>(Lo/Ml;J)V

    iput-object v0, p0, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    .line 82
    iget-object v1, p0, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˎ(J[BII)V

    .line 83
    iget-object v0, p0, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    array-length v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/sun/jna/Pointer;->ˋ(JB)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 53
    if-eqz p2, :cond_0

    const-string v0, "--WIDE-STRING--"

    :goto_0
    invoke-direct {p0, p1, v0}, Lo/Ml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->ˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lo/Ml;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 96
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/CharBuffer;->subSequence(II)Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 100
    iget-object v0, p0, Lo/Ml;->ˊ:Ljava/lang/String;

    const-string v1, "--WIDE-STRING--"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 101
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "const wchar_t*"

    .line 102
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->ʻ(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "const char*"

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lo/Ml;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
