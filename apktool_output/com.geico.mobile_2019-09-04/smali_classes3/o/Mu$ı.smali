.class final Lo/Mu$ı;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Mu;

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/Mu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lo/Mu$ı;->ˎ:Lo/Mu;

    .line 1049
    iget-object v0, p1, Lo/Mu;->ˋ:Ljava/lang/ref/ReferenceQueue;

    .line 157
    invoke-direct {p0, p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 158
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/Mu$ı;->ॱ:I

    .line 159
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166
    if-ne p0, p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    check-cast p1, Lo/Mu$ı;

    .line 170
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lo/Mu$ı;->ॱ:I

    return v0
.end method
