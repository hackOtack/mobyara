.class public final Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory$FeedbackActionJsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackActionJsonKeys"
.end annotation


# static fields
.field public static final QUESTION_TEXT:Ljava/lang/String; = "question_text"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
