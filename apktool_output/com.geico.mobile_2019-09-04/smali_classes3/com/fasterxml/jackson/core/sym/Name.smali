.class public abstract Lcom/fasterxml/jackson/core/sym/Name;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final _hashCode:I

.field protected final _name:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name;->_hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/Name;->_name:Ljava/lang/String;

    return-object v0
.end method
