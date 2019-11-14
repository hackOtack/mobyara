.class public interface abstract Lcom/urbanairship/iam/InAppMessageAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppMessageAdapter$PrepareResult;,
        Lcom/urbanairship/iam/InAppMessageAdapter$Factory;
    }
.end annotation


# static fields
.field public static final CANCEL:I = 0x2

.field public static final OK:I = 0x0

.field public static final RETRY:I = 0x1


# virtual methods
.method public abstract isReady(Landroid/app/Activity;)Z
.end method

.method public abstract onDisplay(Landroid/app/Activity;ZLcom/urbanairship/iam/DisplayHandler;)Z
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPrepare(Landroid/content/Context;)I
.end method
