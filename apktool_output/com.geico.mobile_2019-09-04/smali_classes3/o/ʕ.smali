.class public abstract Lo/ʕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʕ$If;,
        Lo/ʕ$ɩ;,
        Lo/ʕ$ǃ;,
        Lo/ʕ$if;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Lo/ј;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/animation/Animator;",
            "Lo/\u0295$\u01c3;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field private mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Lo/Ɉ;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0413;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Lo/ʕ$If;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0295$if;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Lo/ɩі;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0269\u0456",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Lo/τ;

.field private mPathMotion:Lo/ј;

.field private mPaused:Z

.field mPropagation:Lo/ӷ;

.field private mSceneRoot:Landroid/view/ViewGroup;

.field private mStartDelay:J

.field private mStartValues:Lo/Ɉ;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0413;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ʕ;->DEFAULT_MATCH_ORDER:[I

    .line 169
    new-instance v0, Lo/ʕ$1;

    invoke-direct {v0}, Lo/ʕ$1;-><init>()V

    sput-object v0, Lo/ʕ;->STRAIGHT_PATH_MOTION:Lo/ј;

    .line 203
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ʕ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    .line 162
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->mName:Ljava/lang/String;

    .line 181
    iput-wide v4, p0, Lo/ʕ;->mStartDelay:J

    .line 182
    iput-wide v4, p0, Lo/ʕ;->mDuration:J

    .line 183
    iput-object v1, p0, Lo/ʕ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    .line 186
    iput-object v1, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    .line 187
    iput-object v1, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    .line 188
    iput-object v1, p0, Lo/ʕ;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 189
    iput-object v1, p0, Lo/ʕ;->mTargetExcludes:Ljava/util/ArrayList;

    .line 190
    iput-object v1, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v1, p0, Lo/ʕ;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v1, p0, Lo/ʕ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v1, p0, Lo/ʕ;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v1, p0, Lo/ʕ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Lo/Ɉ;

    invoke-direct {v0}, Lo/Ɉ;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    .line 196
    new-instance v0, Lo/Ɉ;

    invoke-direct {v0}, Lo/Ɉ;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    .line 197
    iput-object v1, p0, Lo/ʕ;->mParent:Lo/τ;

    .line 198
    sget-object v0, Lo/ʕ;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Lo/ʕ;->mMatchOrder:[I

    .line 207
    iput-object v1, p0, Lo/ʕ;->mSceneRoot:Landroid/view/ViewGroup;

    .line 215
    iput-boolean v2, p0, Lo/ʕ;->mCanRemoveViews:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 223
    iput v2, p0, Lo/ʕ;->mNumInstances:I

    .line 226
    iput-boolean v2, p0, Lo/ʕ;->mPaused:Z

    .line 230
    iput-boolean v2, p0, Lo/ʕ;->mEnded:Z

    .line 233
    iput-object v1, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mAnimators:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Lo/ʕ;->STRAIGHT_PATH_MOTION:Lo/ј;

    iput-object v0, p0, Lo/ʕ;->mPathMotion:Lo/ј;

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/ʕ;->mName:Ljava/lang/String;

    .line 181
    iput-wide v6, p0, Lo/ʕ;->mStartDelay:J

    .line 182
    iput-wide v6, p0, Lo/ʕ;->mDuration:J

    .line 183
    iput-object v0, p0, Lo/ʕ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    .line 186
    iput-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Lo/ʕ;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Lo/ʕ;->mTargetExcludes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Lo/ʕ;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Lo/ʕ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Lo/ʕ;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Lo/ʕ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 195
    new-instance v4, Lo/Ɉ;

    invoke-direct {v4}, Lo/Ɉ;-><init>()V

    iput-object v4, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    .line 196
    new-instance v4, Lo/Ɉ;

    invoke-direct {v4}, Lo/Ɉ;-><init>()V

    iput-object v4, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    .line 197
    iput-object v0, p0, Lo/ʕ;->mParent:Lo/τ;

    .line 198
    sget-object v4, Lo/ʕ;->DEFAULT_MATCH_ORDER:[I

    iput-object v4, p0, Lo/ʕ;->mMatchOrder:[I

    .line 207
    iput-object v0, p0, Lo/ʕ;->mSceneRoot:Landroid/view/ViewGroup;

    .line 215
    iput-boolean v2, p0, Lo/ʕ;->mCanRemoveViews:Z

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/ʕ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 223
    iput v2, p0, Lo/ʕ;->mNumInstances:I

    .line 226
    iput-boolean v2, p0, Lo/ʕ;->mPaused:Z

    .line 230
    iput-boolean v2, p0, Lo/ʕ;->mEnded:Z

    .line 233
    iput-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/ʕ;->mAnimators:Ljava/util/ArrayList;

    .line 252
    sget-object v4, Lo/ʕ;->STRAIGHT_PATH_MOTION:Lo/ј;

    iput-object v4, p0, Lo/ʕ;->mPathMotion:Lo/ј;

    .line 273
    sget-object v4, Lo/ʖ;->ˎ:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 274
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 275
    const-string v4, "duration"

    .line 4057
    const-string v6, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v1

    .line 3104
    :goto_0
    if-nez v4, :cond_5

    move v4, v3

    .line 275
    :goto_1
    int-to-long v6, v4

    .line 277
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    .line 278
    invoke-virtual {p0, v6, v7}, Lo/ʕ;->setDuration(J)Lo/ʕ;

    .line 280
    :cond_0
    const-string v4, "startDelay"

    .line 5057
    const-string v6, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v1

    .line 4104
    :goto_2
    if-nez v4, :cond_7

    .line 280
    :goto_3
    int-to-long v6, v3

    .line 282
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 283
    invoke-virtual {p0, v6, v7}, Lo/ʕ;->setStartDelay(J)Lo/ʕ;

    .line 285
    :cond_1
    const-string v3, "interpolator"

    .line 6057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 5167
    :goto_4
    if-nez v3, :cond_9

    move v3, v2

    .line 287
    :goto_5
    if-lez v3, :cond_2

    .line 288
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/ʕ;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ʕ;

    .line 290
    :cond_2
    const-string v3, "matchOrder"

    .line 7057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 6185
    :goto_6
    if-nez v1, :cond_b

    .line 292
    :goto_7
    if-eqz v0, :cond_3

    .line 293
    invoke-static {v0}, Lo/ʕ;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʕ;->setMatchOrder([I)V

    .line 295
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    return-void

    :cond_4
    move v4, v2

    .line 4057
    goto :goto_0

    .line 3107
    :cond_5
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v2

    .line 5057
    goto :goto_2

    .line 4107
    :cond_7
    const/4 v4, 0x2

    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v2

    .line 6057
    goto :goto_4

    .line 5170
    :cond_9
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_5

    :cond_a
    move v1, v2

    .line 7057
    goto :goto_6

    .line 6188
    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic access$000(Lo/ʕ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lo/ʕ;->mCurrentAnimators:Ljava/util/ArrayList;

    return-object v0
.end method

.method private addUnmatched(Lo/ɩі;Lo/ɩі;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    move v1, v2

    .line 642
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11382
    iget-object v0, p1, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 643
    check-cast v0, Lo/Г;

    .line 644
    iget-object v3, v0, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v3}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 645
    iget-object v3, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 651
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 12382
    iget-object v0, p2, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 652
    check-cast v0, Lo/Г;

    .line 653
    iget-object v1, v0, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v1}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    iget-object v1, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 658
    :cond_3
    return-void
.end method

.method private static addViewValues(Lo/Ɉ;Landroid/view/View;Lo/Г;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1529
    iget-object v0, p0, Lo/Ɉ;->ˋ:Lo/ɩі;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1531
    if-ltz v0, :cond_0

    .line 1532
    iget-object v1, p0, Lo/Ɉ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 1534
    iget-object v1, p0, Lo/Ɉ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    :cond_0
    :goto_0
    invoke-static {p1}, Lo/ҷ;->ͺ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_1

    .line 1541
    iget-object v1, p0, Lo/Ɉ;->ˊ:Lo/ɩі;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1543
    iget-object v1, p0, Lo/Ɉ;->ˊ:Lo/ɩі;

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1550
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1551
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1552
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 1553
    iget-object v0, p0, Lo/Ɉ;->ˎ:Lo/ɹı;

    .line 19312
    iget-boolean v1, v0, Lo/ɹı;->ˋ:Z

    if-eqz v1, :cond_2

    .line 19313
    invoke-virtual {v0}, Lo/ɹı;->ˊ()V

    .line 19316
    :cond_2
    iget-object v1, v0, Lo/ɹı;->ॱ:[J

    iget v0, v0, Lo/ɹı;->ˊ:I

    invoke-static {v1, v0, v2, v3}, Lo/iF;->ˊ([JIJ)I

    move-result v0

    .line 1553
    if-ltz v0, :cond_6

    .line 1555
    iget-object v0, p0, Lo/Ɉ;->ˎ:Lo/ɹı;

    .line 20106
    invoke-virtual {v0, v2, v3}, Lo/ɹı;->ˏ(J)Ljava/lang/Object;

    move-result-object v0

    .line 1555
    check-cast v0, Landroid/view/View;

    .line 1556
    if-eqz v0, :cond_3

    .line 1557
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ҷ;->ˎ(Landroid/view/View;Z)V

    .line 1558
    iget-object v0, p0, Lo/Ɉ;->ˎ:Lo/ɹı;

    invoke-virtual {v0, v2, v3, v4}, Lo/ɹı;->ˋ(JLjava/lang/Object;)V

    .line 1566
    :cond_3
    :goto_2
    return-void

    .line 1536
    :cond_4
    iget-object v1, p0, Lo/Ɉ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1545
    :cond_5
    iget-object v1, p0, Lo/Ɉ;->ˊ:Lo/ɩі;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1561
    :cond_6
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ҷ;->ˎ(Landroid/view/View;Z)V

    .line 1562
    iget-object v0, p0, Lo/Ɉ;->ˎ:Lo/ɹı;

    invoke-virtual {v0, v2, v3, p1}, Lo/ɹı;->ˋ(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method private static alreadyContains([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 526
    aget v2, p0, p1

    move v1, v0

    .line 527
    :goto_0
    if-ge v1, p1, :cond_0

    .line 528
    aget v3, p0, v1

    if-ne v3, v2, :cond_1

    .line 529
    const/4 v0, 0x1

    .line 532
    :cond_0
    return v0

    .line 527
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1596
    if-nez p1, :cond_1

    .line 1651
    :cond_0
    return-void

    .line 1599
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 1600
    iget-object v0, p0, Lo/ʕ;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʕ;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1603
    :cond_2
    iget-object v0, p0, Lo/ʕ;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʕ;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1606
    :cond_3
    iget-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1607
    iget-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v2, v1

    .line 1608
    :goto_0
    if-ge v2, v4, :cond_4

    .line 1609
    iget-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1614
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1615
    new-instance v0, Lo/Г;

    invoke-direct {v0}, Lo/Г;-><init>()V

    .line 1616
    iput-object p1, v0, Lo/Г;->ॱ:Landroid/view/View;

    .line 1617
    if-eqz p2, :cond_8

    .line 1618
    invoke-virtual {p0, v0}, Lo/ʕ;->captureStartValues(Lo/Г;)V

    .line 1622
    :goto_1
    iget-object v2, v0, Lo/Г;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1623
    invoke-virtual {p0, v0}, Lo/ʕ;->capturePropagationValues(Lo/Г;)V

    .line 1624
    if-eqz p2, :cond_9

    .line 1625
    iget-object v2, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    invoke-static {v2, p1, v0}, Lo/ʕ;->addViewValues(Lo/Ɉ;Landroid/view/View;Lo/Г;)V

    .line 1630
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lo/ʕ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ʕ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    :cond_6
    iget-object v0, p0, Lo/ʕ;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ʕ;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    :cond_7
    iget-object v0, p0, Lo/ʕ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1639
    iget-object v0, p0, Lo/ʕ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v2, v1

    .line 1640
    :goto_3
    if-ge v2, v3, :cond_a

    .line 1641
    iget-object v0, p0, Lo/ʕ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1620
    :cond_8
    invoke-virtual {p0, v0}, Lo/ʕ;->captureEndValues(Lo/Г;)V

    goto :goto_1

    .line 1627
    :cond_9
    iget-object v2, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    invoke-static {v2, p1, v0}, Lo/ʕ;->addViewValues(Lo/Ɉ;Landroid/view/View;Lo/Г;)V

    goto :goto_2

    .line 1646
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 1647
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1648
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lo/ʕ;->captureHierarchy(Landroid/view/View;Z)V

    .line 1647
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1306
    if-lez p2, :cond_1

    .line 1307
    if-eqz p3, :cond_2

    .line 1308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15387
    if-nez p1, :cond_0

    .line 15388
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15390
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15391
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1313
    :cond_1
    :goto_0
    return-object p1

    .line 1310
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15402
    if-eqz p1, :cond_1

    .line 15403
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15404
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15405
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;TT;Z)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1157
    if-eqz p1, :cond_1

    .line 1158
    if-eqz p2, :cond_2

    .line 14387
    if-nez p0, :cond_0

    .line 14388
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14390
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14391
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_1
    :goto_0
    return-object p0

    .line 14402
    :cond_2
    if-eqz p0, :cond_1

    .line 14403
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14404
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14405
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1389
    if-eqz p2, :cond_1

    .line 1390
    if-eqz p3, :cond_2

    .line 17387
    if-nez p1, :cond_0

    .line 17388
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17390
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17391
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1396
    :cond_1
    :goto_0
    return-object p1

    .line 17402
    :cond_2
    if-eqz p1, :cond_1

    .line 17403
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17404
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17405
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1321
    if-eqz p2, :cond_1

    .line 1322
    if-eqz p3, :cond_2

    .line 16387
    if-nez p1, :cond_0

    .line 16388
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16390
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16391
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1328
    :cond_1
    :goto_0
    return-object p1

    .line 16402
    :cond_2
    if-eqz p1, :cond_1

    .line 16403
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16404
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16405
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static getRunningAnimators()Lo/ɩі;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/animation/Animator;",
            "Lo/\u0295$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 855
    sget-object v0, Lo/ʕ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩі;

    .line 856
    if-nez v0, :cond_0

    .line 857
    new-instance v0, Lo/ɩі;

    invoke-direct {v0}, Lo/ɩі;-><init>()V

    .line 858
    sget-object v1, Lo/ʕ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 860
    :cond_0
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .locals 1

    .prologue
    .line 522
    if-lez p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValueChanged(Lo/Г;Lo/Г;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1860
    iget-object v1, p0, Lo/Г;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1861
    iget-object v2, p1, Lo/Г;->ˋ:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1863
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 1866
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 1878
    :cond_1
    :goto_0
    return v0

    .line 1871
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    .line 1878
    goto :goto_0
.end method

.method private matchIds(Lo/ɩі;Lo/ɩі;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 590
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 591
    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 592
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 594
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Г;

    .line 596
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Г;

    .line 597
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 598
    iget-object v6, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v2, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 606
    :cond_1
    return-void
.end method

.method private matchInstances(Lo/ɩі;Lo/ɩі;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 541
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 7373
    iget-object v0, p1, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 542
    check-cast v0, Landroid/view/View;

    .line 543
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Г;

    .line 545
    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/Г;->ॱ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v1}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->ˋ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Г;

    .line 547
    iget-object v3, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v1, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method

.method private matchItemIds(Lo/ɩі;Lo/ɩі;Lo/ɹı;Lo/ɹı;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;",
            "Lo/\u0279\u0131",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lo/\u0279\u0131",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8251
    iget-boolean v0, p3, Lo/ɹı;->ˋ:Z

    if-eqz v0, :cond_0

    .line 8252
    invoke-virtual {p3}, Lo/ɹı;->ˊ()V

    .line 8255
    :cond_0
    iget v5, p3, Lo/ɹı;->ˊ:I

    .line 563
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 8286
    iget-boolean v0, p3, Lo/ɹı;->ˋ:Z

    if-eqz v0, :cond_1

    .line 8287
    invoke-virtual {p3}, Lo/ɹı;->ˊ()V

    .line 8290
    :cond_1
    iget-object v0, p3, Lo/ɹı;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 564
    check-cast v0, Landroid/view/View;

    .line 565
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9272
    iget-boolean v1, p3, Lo/ɹı;->ˋ:Z

    if-eqz v1, :cond_2

    .line 9273
    invoke-virtual {p3}, Lo/ɹı;->ˊ()V

    .line 9276
    :cond_2
    iget-object v1, p3, Lo/ɹı;->ॱ:[J

    aget-wide v2, v1, v4

    .line 10106
    invoke-virtual {p4, v2, v3}, Lo/ɹı;->ˏ(J)Ljava/lang/Object;

    move-result-object v1

    .line 566
    check-cast v1, Landroid/view/View;

    .line 567
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 568
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Г;

    .line 569
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Г;

    .line 570
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 571
    iget-object v6, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v2, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 579
    :cond_4
    return-void
.end method

.method private matchNames(Lo/ɩі;Lo/ɩі;Lo/ɩі;Lo/ɩі;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/View;",
            "Lo/\u0413;",
            ">;",
            "Lo/\u0269\u0456",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lo/\u0269\u0456",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 616
    invoke-virtual {p3}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v5

    .line 617
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 10382
    iget-object v0, p3, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 618
    check-cast v0, Landroid/view/View;

    .line 619
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11373
    iget-object v1, p3, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    aget-object v1, v1, v2

    .line 620
    invoke-virtual {p4, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 621
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Г;

    .line 623
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Г;

    .line 624
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 625
    iget-object v6, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v2, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 633
    :cond_1
    return-void
.end method

.method private matchStartAndEnd(Lo/Ɉ;Lo/Ɉ;)V
    .locals 5

    .prologue
    .line 662
    new-instance v1, Lo/ɩі;

    iget-object v0, p1, Lo/Ɉ;->ˋ:Lo/ɩі;

    invoke-direct {v1, v0}, Lo/ɩі;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 663
    new-instance v2, Lo/ɩі;

    iget-object v0, p2, Lo/Ɉ;->ˋ:Lo/ɩі;

    invoke-direct {v2, v0}, Lo/ɩі;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 665
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lo/ʕ;->mMatchOrder:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 666
    iget-object v3, p0, Lo/ʕ;->mMatchOrder:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    .line 665
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :pswitch_0
    invoke-direct {p0, v1, v2}, Lo/ʕ;->matchInstances(Lo/ɩі;Lo/ɩі;)V

    goto :goto_1

    .line 671
    :pswitch_1
    iget-object v3, p1, Lo/Ɉ;->ˊ:Lo/ɩі;

    iget-object v4, p2, Lo/Ɉ;->ˊ:Lo/ɩі;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/ʕ;->matchNames(Lo/ɩі;Lo/ɩі;Lo/ɩі;Lo/ɩі;)V

    goto :goto_1

    .line 675
    :pswitch_2
    iget-object v3, p1, Lo/Ɉ;->ˏ:Landroid/util/SparseArray;

    iget-object v4, p2, Lo/Ɉ;->ˏ:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/ʕ;->matchIds(Lo/ɩі;Lo/ɩі;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 679
    :pswitch_3
    iget-object v3, p1, Lo/Ɉ;->ˎ:Lo/ɹı;

    iget-object v4, p2, Lo/Ɉ;->ˎ:Lo/ɹı;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/ʕ;->matchItemIds(Lo/ɩі;Lo/ɩі;Lo/ɹı;Lo/ɹı;)V

    goto :goto_1

    .line 684
    :cond_0
    invoke-direct {p0, v1, v2}, Lo/ʕ;->addUnmatched(Lo/ɩі;Lo/ɩі;)V

    .line 685
    return-void

    .line 666
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 300
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v4, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v0, v0, [I

    move-object v2, v0

    move v0, v1

    .line 304
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 305
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 306
    const-string v5, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 307
    const/4 v3, 0x3

    aput v3, v2, v0

    .line 323
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 324
    goto :goto_0

    .line 308
    :cond_0
    const-string v5, "instance"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 309
    const/4 v3, 0x1

    aput v3, v2, v0

    goto :goto_1

    .line 310
    :cond_1
    const-string v5, "name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 311
    const/4 v3, 0x2

    aput v3, v2, v0

    goto :goto_1

    .line 312
    :cond_2
    const-string v5, "itemId"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 313
    const/4 v3, 0x4

    aput v3, v2, v0

    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 316
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    .line 317
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    add-int/lit8 v0, v0, -0x1

    move-object v2, v3

    .line 320
    goto :goto_1

    .line 321
    :cond_4
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown match type in matchOrder: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_5
    return-object v2
.end method

.method private runAnimator(Landroid/animation/Animator;Lo/ɩі;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/animation/Animator;",
            "Lo/\u0295$\u01c3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 892
    if-eqz p1, :cond_0

    .line 894
    new-instance v0, Lo/ʕ$4;

    invoke-direct {v0, p0, p2}, Lo/ʕ$4;-><init>(Lo/ʕ;Lo/ɩі;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 906
    invoke-virtual {p0, p1}, Lo/ʕ;->animate(Landroid/animation/Animator;)V

    .line 908
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lo/ʕ$if;)Lo/ʕ;
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    .line 2034
    :cond_0
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2035
    return-object p0
.end method

.method public addTarget(I)Lo/ʕ;
    .locals 2

    .prologue
    .line 1020
    if-lez p1, :cond_0

    .line 1021
    iget-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Lo/ʕ;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Lo/ʕ;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    .line 1078
    :cond_0
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Lo/ʕ;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    .line 1048
    :cond_0
    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1893
    if-nez p1, :cond_0

    .line 1894
    invoke-virtual {p0}, Lo/ʕ;->end()V

    .line 1914
    :goto_0
    return-void

    .line 1896
    :cond_0
    invoke-virtual {p0}, Lo/ʕ;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1897
    invoke-virtual {p0}, Lo/ʕ;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1899
    :cond_1
    invoke-virtual {p0}, Lo/ʕ;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1900
    invoke-virtual {p0}, Lo/ʕ;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1902
    :cond_2
    invoke-virtual {p0}, Lo/ʕ;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1903
    invoke-virtual {p0}, Lo/ʕ;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1905
    :cond_3
    new-instance v0, Lo/ʕ$5;

    invoke-direct {v0, p0}, Lo/ʕ$5;-><init>(Lo/ʕ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1912
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method protected cancel()V
    .locals 4

    .prologue
    .line 2006
    iget-object v0, p0, Lo/ʕ;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2007
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2008
    iget-object v0, p0, Lo/ʕ;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2009
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2007
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2011
    :cond_0
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2012
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    .line 2013
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2014
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 2015
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2016
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ$if;

    invoke-interface {v1}, Lo/ʕ$if;->ˏ()V

    .line 2015
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2019
    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Lo/Г;)V
.end method

.method capturePropagationValues(Lo/Г;)V
    .locals 4

    .prologue
    .line 2178
    iget-object v0, p0, Lo/ʕ;->mPropagation:Lo/ӷ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Г;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    iget-object v0, p0, Lo/ʕ;->mPropagation:Lo/ӷ;

    invoke-virtual {v0}, Lo/ӷ;->ˋ()[Ljava/lang/String;

    move-result-object v1

    .line 2180
    if-nez v1, :cond_1

    .line 2194
    :cond_0
    return-void

    .line 2184
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2185
    iget-object v2, p1, Lo/Г;->ˋ:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract captureStartValues(Lo/Г;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1466
    invoke-virtual {p0, p2}, Lo/ʕ;->clearValues(Z)V

    .line 1467
    iget-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    .line 1468
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    .line 1469
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v2

    .line 1470
    :goto_0
    iget-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1471
    iget-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_3

    .line 1474
    new-instance v3, Lo/Г;

    invoke-direct {v3}, Lo/Г;-><init>()V

    .line 1475
    iput-object v0, v3, Lo/Г;->ॱ:Landroid/view/View;

    .line 1476
    if-eqz p2, :cond_4

    .line 1477
    invoke-virtual {p0, v3}, Lo/ʕ;->captureStartValues(Lo/Г;)V

    .line 1481
    :goto_1
    iget-object v4, v3, Lo/Г;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1482
    invoke-virtual {p0, v3}, Lo/ʕ;->capturePropagationValues(Lo/Г;)V

    .line 1483
    if-eqz p2, :cond_5

    .line 1484
    iget-object v4, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    invoke-static {v4, v0, v3}, Lo/ʕ;->addViewValues(Lo/Ɉ;Landroid/view/View;Lo/Г;)V

    .line 1470
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1479
    :cond_4
    invoke-virtual {p0, v3}, Lo/ʕ;->captureEndValues(Lo/Г;)V

    goto :goto_1

    .line 1486
    :cond_5
    iget-object v4, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    invoke-static {v4, v0, v3}, Lo/ʕ;->addViewValues(Lo/Ɉ;Landroid/view/View;Lo/Г;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1490
    :goto_3
    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1491
    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1492
    new-instance v3, Lo/Г;

    invoke-direct {v3}, Lo/Г;-><init>()V

    .line 1493
    iput-object v0, v3, Lo/Г;->ॱ:Landroid/view/View;

    .line 1494
    if-eqz p2, :cond_7

    .line 1495
    invoke-virtual {p0, v3}, Lo/ʕ;->captureStartValues(Lo/Г;)V

    .line 1499
    :goto_4
    iget-object v4, v3, Lo/Г;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-virtual {p0, v3}, Lo/ʕ;->capturePropagationValues(Lo/Г;)V

    .line 1501
    if-eqz p2, :cond_8

    .line 1502
    iget-object v4, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    invoke-static {v4, v0, v3}, Lo/ʕ;->addViewValues(Lo/Ɉ;Landroid/view/View;Lo/Г;)V

    .line 1490
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1497
    :cond_7
    invoke-virtual {p0, v3}, Lo/ʕ;->captureEndValues(Lo/Г;)V

    goto :goto_4

    .line 1504
    :cond_8
    iget-object v4, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    invoke-static {v4, v0, v3}, Lo/ʕ;->addViewValues(Lo/Ɉ;Landroid/view/View;Lo/Г;)V

    goto :goto_5

    .line 1508
    :cond_9
    invoke-direct {p0, p1, p2}, Lo/ʕ;->captureHierarchy(Landroid/view/View;Z)V

    .line 1510
    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, Lo/ʕ;->mNameOverrides:Lo/ɩі;

    if-eqz v0, :cond_d

    .line 1511
    iget-object v0, p0, Lo/ʕ;->mNameOverrides:Lo/ɩі;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    .line 1512
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 1513
    :goto_6
    if-ge v1, v3, :cond_b

    .line 1514
    iget-object v0, p0, Lo/ʕ;->mNameOverrides:Lo/ɩі;

    .line 18373
    iget-object v0, v0, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    aget-object v0, v0, v5

    .line 1514
    check-cast v0, Ljava/lang/String;

    .line 1515
    iget-object v5, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v5, v5, Lo/Ɉ;->ˊ:Lo/ɩі;

    invoke-virtual {v5, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1517
    :cond_b
    :goto_7
    if-ge v2, v3, :cond_d

    .line 1518
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1519
    if-eqz v0, :cond_c

    .line 1520
    iget-object v1, p0, Lo/ʕ;->mNameOverrides:Lo/ɩі;

    .line 18382
    iget-object v1, v1, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v1, v1, v5

    .line 1520
    check-cast v1, Ljava/lang/String;

    .line 1521
    iget-object v5, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v5, v5, Lo/Ɉ;->ˊ:Lo/ɩі;

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1525
    :cond_d
    return-void
.end method

.method clearValues(Z)V
    .locals 1

    .prologue
    .line 1574
    if-eqz p1, :cond_0

    .line 1575
    iget-object v0, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˋ:Lo/ɩі;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 1576
    iget-object v0, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1577
    iget-object v0, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˎ:Lo/ɹı;

    invoke-virtual {v0}, Lo/ɹı;->ˎ()V

    .line 1583
    :goto_0
    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˋ:Lo/ɩі;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 1580
    iget-object v0, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1581
    iget-object v0, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˎ:Lo/ɹı;

    invoke-virtual {v0}, Lo/ɹı;->ˎ()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/ʕ;->clone()Lo/ʕ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/ʕ;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2213
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 2214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/ʕ;->mAnimators:Ljava/util/ArrayList;

    .line 2215
    new-instance v2, Lo/Ɉ;

    invoke-direct {v2}, Lo/Ɉ;-><init>()V

    iput-object v2, v0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    .line 2216
    new-instance v2, Lo/Ɉ;

    invoke-direct {v2}, Lo/Ɉ;-><init>()V

    iput-object v2, v0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    .line 2217
    const/4 v2, 0x0

    iput-object v2, v0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    .line 2218
    const/4 v2, 0x0

    iput-object v2, v0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2221
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/Г;Lo/Г;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Lo/Ɉ;Lo/Ɉ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/\u0248;",
            "Lo/\u0248;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0413;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0413;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 705
    invoke-static {}, Lo/ʕ;->getRunningAnimators()Lo/ɩі;

    move-result-object v12

    .line 706
    const-wide v8, 0x7fffffffffffffffL

    .line 707
    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    .line 708
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    .line 709
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_b

    .line 710
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Г;

    .line 711
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Г;

    .line 712
    if-eqz v2, :cond_d

    iget-object v4, v2, Lo/Г;->ˊ:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 713
    const/4 v2, 0x0

    move-object v4, v2

    .line 715
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Lo/Г;->ˊ:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 716
    const/4 v3, 0x0

    .line 718
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_6

    .line 722
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lo/ʕ;->isTransitionRequired(Lo/Г;Lo/Г;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 723
    :goto_2
    if-eqz v2, :cond_6

    .line 742
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lo/ʕ;->createAnimator(Landroid/view/ViewGroup;Lo/Г;Lo/Г;)Landroid/animation/Animator;

    move-result-object v5

    .line 743
    if-eqz v5, :cond_6

    .line 746
    const/4 v2, 0x0

    .line 747
    if-eqz v3, :cond_a

    .line 748
    iget-object v6, v3, Lo/Г;->ॱ:Landroid/view/View;

    .line 749
    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v7

    .line 750
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    array-length v3, v7

    if-lez v3, :cond_9

    .line 751
    new-instance v4, Lo/Г;

    invoke-direct {v4}, Lo/Г;-><init>()V

    .line 752
    iput-object v6, v4, Lo/Г;->ॱ:Landroid/view/View;

    .line 753
    move-object/from16 v0, p3

    iget-object v2, v0, Lo/Ɉ;->ˋ:Lo/ɩі;

    invoke-virtual {v2, v6}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Г;

    .line 754
    if-eqz v2, :cond_4

    .line 755
    const/4 v3, 0x0

    :goto_3
    array-length v10, v7

    if-ge v3, v10, :cond_4

    .line 756
    iget-object v10, v4, Lo/Г;->ˋ:Ljava/util/Map;

    aget-object v15, v7, v3

    iget-object v0, v2, Lo/Г;->ˋ:Ljava/util/Map;

    move-object/from16 v16, v0

    aget-object v17, v7, v3

    .line 757
    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 756
    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 722
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 760
    :cond_4
    invoke-virtual {v12}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v7

    .line 761
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_8

    .line 13373
    iget-object v2, v12, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v10, v3, 0x1

    aget-object v2, v2, v10

    .line 762
    check-cast v2, Landroid/animation/Animator;

    .line 763
    invoke-virtual {v12, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ʕ$ǃ;

    .line 764
    iget-object v10, v2, Lo/ʕ$ǃ;->ˏ:Lo/Г;

    if-eqz v10, :cond_7

    iget-object v10, v2, Lo/ʕ$ǃ;->ॱ:Landroid/view/View;

    if-ne v10, v6, :cond_7

    iget-object v10, v2, Lo/ʕ$ǃ;->ˊ:Ljava/lang/String;

    .line 765
    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 766
    iget-object v2, v2, Lo/ʕ$ǃ;->ˏ:Lo/Г;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 768
    const/4 v2, 0x0

    move-object v10, v2

    move-object v7, v4

    move-object v3, v6

    .line 777
    :goto_5
    if-eqz v10, :cond_6

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ʕ;->mPropagation:Lo/ӷ;

    if-eqz v2, :cond_5

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ʕ;->mPropagation:Lo/ӷ;

    invoke-virtual {v2}, Lo/ӷ;->ˏ()J

    move-result-wide v4

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ʕ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    long-to-int v6, v4

    invoke-virtual {v13, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 781
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 783
    :cond_5
    new-instance v2, Lo/ʕ$ǃ;

    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14101
    sget-object v5, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lo/ıɩ;->ॱ(Landroid/view/View;)Lo/ǃɩ;

    move-result-object v6

    move-object/from16 v5, p0

    .line 784
    invoke-direct/range {v2 .. v7}, Lo/ʕ$ǃ;-><init>(Landroid/view/View;Ljava/lang/String;Lo/ʕ;Lo/ǃɩ;Lo/Г;)V

    .line 785
    invoke-virtual {v12, v10, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ʕ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 761
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    move-object v10, v5

    move-object v7, v2

    move-object v3, v6

    .line 774
    goto :goto_5

    .line 775
    :cond_a
    iget-object v3, v4, Lo/Г;->ॱ:Landroid/view/View;

    move-object v10, v5

    move-object v7, v2

    goto :goto_5

    .line 791
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_c

    .line 792
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 793
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 794
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ʕ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 795
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 796
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 792
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 799
    :cond_c
    return-void

    :cond_d
    move-object v4, v2

    goto/16 :goto_1
.end method

.method protected end()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1952
    iget v0, p0, Lo/ʕ;->mNumInstances:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ʕ;->mNumInstances:I

    .line 1953
    iget v0, p0, Lo/ʕ;->mNumInstances:I

    if-nez v0, :cond_9

    .line 1954
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1955
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    .line 1956
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1957
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v3, v2

    .line 1958
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1959
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ$if;

    invoke-interface {v1, p0}, Lo/ʕ$if;->ॱ(Lo/ʕ;)V

    .line 1958
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1962
    :goto_1
    iget-object v0, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˎ:Lo/ɹı;

    .line 26251
    iget-boolean v3, v0, Lo/ɹı;->ˋ:Z

    if-eqz v3, :cond_1

    .line 26252
    invoke-virtual {v0}, Lo/ɹı;->ˊ()V

    .line 26255
    :cond_1
    iget v0, v0, Lo/ɹı;->ˊ:I

    .line 1962
    if-ge v1, v0, :cond_4

    .line 1963
    iget-object v0, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˎ:Lo/ɹı;

    .line 26286
    iget-boolean v3, v0, Lo/ɹı;->ˋ:Z

    if-eqz v3, :cond_2

    .line 26287
    invoke-virtual {v0}, Lo/ɹı;->ˊ()V

    .line 26290
    :cond_2
    iget-object v0, v0, Lo/ɹı;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1963
    check-cast v0, Landroid/view/View;

    .line 1964
    if-eqz v0, :cond_3

    .line 1965
    invoke-static {v0, v2}, Lo/ҷ;->ˎ(Landroid/view/View;Z)V

    .line 1962
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1968
    :goto_2
    iget-object v0, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˎ:Lo/ɹı;

    .line 27251
    iget-boolean v3, v0, Lo/ɹı;->ˋ:Z

    if-eqz v3, :cond_5

    .line 27252
    invoke-virtual {v0}, Lo/ɹı;->ˊ()V

    .line 27255
    :cond_5
    iget v0, v0, Lo/ɹı;->ˊ:I

    .line 1968
    if-ge v1, v0, :cond_8

    .line 1969
    iget-object v0, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    iget-object v0, v0, Lo/Ɉ;->ˎ:Lo/ɹı;

    .line 27286
    iget-boolean v3, v0, Lo/ɹı;->ˋ:Z

    if-eqz v3, :cond_6

    .line 27287
    invoke-virtual {v0}, Lo/ɹı;->ˊ()V

    .line 27290
    :cond_6
    iget-object v0, v0, Lo/ɹı;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1969
    check-cast v0, Landroid/view/View;

    .line 1970
    if-eqz v0, :cond_7

    .line 1971
    invoke-static {v0, v2}, Lo/ҷ;->ˎ(Landroid/view/View;Z)V

    .line 1968
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1974
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʕ;->mEnded:Z

    .line 1976
    :cond_9
    return-void
.end method

.method public excludeChildren(IZ)Lo/ʕ;
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lo/ʕ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ʕ;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 1298
    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Lo/ʕ;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lo/ʕ;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ʕ;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 1268
    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Lo/ʕ;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lo/ʕ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ʕ;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 1381
    return-object p0
.end method

.method public excludeTarget(IZ)Lo/ʕ;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lo/ʕ;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ʕ;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 1216
    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Lo/ʕ;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lo/ʕ;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ʕ;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->mTargetExcludes:Ljava/util/ArrayList;

    .line 1190
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lo/ʕ;
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ʕ;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 1354
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lo/ʕ;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lo/ʕ;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lo/ʕ;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 1242
    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 1985
    invoke-static {}, Lo/ʕ;->getRunningAnimators()Lo/ɩі;

    move-result-object v2

    .line 1986
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    .line 1987
    if-eqz p1, :cond_1

    .line 28101
    sget-object v1, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v1, p1}, Lo/ıɩ;->ॱ(Landroid/view/View;)Lo/ǃɩ;

    move-result-object v3

    .line 1989
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 28382
    iget-object v0, v2, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v0, v0, v4

    .line 1990
    check-cast v0, Lo/ʕ$ǃ;

    .line 1991
    iget-object v4, v0, Lo/ʕ$ǃ;->ॱ:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v0, Lo/ʕ$ǃ;->ˎ:Lo/ǃɩ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29373
    iget-object v0, v2, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v0, v0, v4

    .line 1992
    check-cast v0, Landroid/animation/Animator;

    .line 1993
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1989
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1997
    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 352
    iget-wide v0, p0, Lo/ʕ;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2135
    iget-object v0, p0, Lo/ʕ;->mEpicenterCallback:Lo/ʕ$If;

    if-nez v0, :cond_0

    .line 2136
    const/4 v0, 0x0

    .line 2138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ʕ;->mEpicenterCallback:Lo/ʕ$If;

    invoke-virtual {v0}, Lo/ʕ$If;->ˎ()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public getEpicenterCallback()Lo/ʕ$If;
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lo/ʕ;->mEpicenterCallback:Lo/ʕ$If;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lo/ʕ;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Lo/Г;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1680
    iget-object v0, p0, Lo/ʕ;->mParent:Lo/τ;

    if-eqz v0, :cond_1

    .line 1681
    iget-object v0, p0, Lo/ʕ;->mParent:Lo/τ;

    invoke-virtual {v0, p1, p2}, Lo/τ;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/Г;

    move-result-object v1

    .line 1704
    :cond_0
    :goto_0
    return-object v1

    .line 1683
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    move-object v4, v0

    .line 1684
    :goto_1
    if-eqz v4, :cond_0

    .line 1687
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 1688
    const/4 v3, -0x1

    .line 1689
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    .line 1690
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Г;

    .line 1691
    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, v0, Lo/Г;->ॱ:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 1700
    :goto_3
    if-ltz v2, :cond_5

    .line 1701
    if-eqz p2, :cond_4

    iget-object v0, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    .line 1702
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Г;

    :goto_5
    move-object v1, v0

    .line 1704
    goto :goto_0

    .line 1683
    :cond_2
    iget-object v0, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 1689
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1701
    :cond_4
    iget-object v0, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move v2, v3

    goto :goto_3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2239
    iget-object v0, p0, Lo/ʕ;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Lo/ј;
    .locals 1

    .prologue
    .line 2092
    iget-object v0, p0, Lo/ʕ;->mPathMotion:Lo/ј;

    return-object v0
.end method

.method public getPropagation()Lo/ӷ;
    .locals 1

    .prologue
    .line 2170
    iget-object v0, p0, Lo/ʕ;->mPropagation:Lo/ӷ;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 379
    iget-wide v0, p0, Lo/ʕ;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1410
    iget-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1439
    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1454
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1424
    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Lo/Г;
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lo/ʕ;->mParent:Lo/τ;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lo/ʕ;->mParent:Lo/τ;

    invoke-virtual {v0, p1, p2}, Lo/ʕ;->getTransitionValues(Landroid/view/View;Z)Lo/Г;

    move-result-object v0

    .line 1665
    :goto_0
    return-object v0

    .line 1664
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    .line 1665
    :goto_1
    iget-object v0, v0, Lo/Ɉ;->ˋ:Lo/ɩі;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Г;

    goto :goto_0

    .line 1664
    :cond_1
    iget-object v0, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    goto :goto_1
.end method

.method public isTransitionRequired(Lo/Г;Lo/Г;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1837
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1838
    invoke-virtual {p0}, Lo/ʕ;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v3

    .line 1839
    if-eqz v3, :cond_2

    .line 1840
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1841
    invoke-static {p1, p2, v5}, Lo/ʕ;->isValueChanged(Lo/Г;Lo/Г;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 1855
    :goto_1
    return v0

    .line 1840
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1847
    :cond_2
    iget-object v0, p1, Lo/Г;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1848
    invoke-static {p1, p2, v0}, Lo/ʕ;->isValueChanged(Lo/Г;Lo/Г;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1850
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 813
    iget-object v0, p0, Lo/ʕ;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʕ;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return v2

    .line 816
    :cond_1
    iget-object v0, p0, Lo/ʕ;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʕ;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    :cond_2
    iget-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v1, v2

    .line 821
    :goto_1
    if-ge v1, v5, :cond_3

    .line 822
    iget-object v0, p0, Lo/ʕ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 828
    :cond_3
    iget-object v0, p0, Lo/ʕ;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lo/ҷ;->ͺ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 829
    iget-object v0, p0, Lo/ʕ;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/ҷ;->ͺ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    :cond_4
    iget-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    .line 836
    goto :goto_0

    .line 838
    :cond_7
    iget-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v3

    .line 839
    goto/16 :goto_0

    .line 841
    :cond_9
    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/ҷ;->ͺ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    .line 842
    goto/16 :goto_0

    .line 844
    :cond_a
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 845
    :goto_2
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 846
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    .line 847
    goto/16 :goto_0

    .line 845
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public pause(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1716
    iget-boolean v0, p0, Lo/ʕ;->mEnded:Z

    if-nez v0, :cond_3

    .line 1717
    invoke-static {}, Lo/ʕ;->getRunningAnimators()Lo/ɩі;

    move-result-object v2

    .line 1718
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    .line 21101
    sget-object v1, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v1, p1}, Lo/ıɩ;->ॱ(Landroid/view/View;)Lo/ǃɩ;

    move-result-object v3

    .line 1720
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 21382
    iget-object v0, v2, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v0, v0, v4

    .line 1721
    check-cast v0, Lo/ʕ$ǃ;

    .line 1722
    iget-object v4, v0, Lo/ʕ$ǃ;->ॱ:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lo/ʕ$ǃ;->ˎ:Lo/ǃɩ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22373
    iget-object v0, v2, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v0, v0, v4

    .line 1723
    check-cast v0, Landroid/animation/Animator;

    .line 23042
    sget-object v4, Landroid/support/transition/AnimatorUtils;->ˊ:Lo/ǀ$ǃ;

    invoke-interface {v4, v0}, Lo/ǀ$ǃ;->ˎ(Landroid/animation/Animator;)V

    .line 1720
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1727
    :cond_1
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1728
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    .line 1729
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1730
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1731
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1732
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ$if;

    invoke-interface {v1}, Lo/ʕ$if;->ˋ()V

    .line 1731
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1735
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʕ;->mPaused:Z

    .line 1737
    :cond_3
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    .line 1780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    .line 1781
    iget-object v0, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v1, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    invoke-direct {p0, v0, v1}, Lo/ʕ;->matchStartAndEnd(Lo/Ɉ;Lo/Ɉ;)V

    .line 1783
    invoke-static {}, Lo/ʕ;->getRunningAnimators()Lo/ɩі;

    move-result-object v4

    .line 1784
    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    .line 25101
    sget-object v1, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v1, p1}, Lo/ıɩ;->ॱ(Landroid/view/View;)Lo/ǃɩ;

    move-result-object v5

    .line 1786
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    .line 25373
    iget-object v0, v4, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    move-object v1, v0

    .line 1787
    check-cast v1, Landroid/animation/Animator;

    .line 1788
    if-eqz v1, :cond_2

    .line 1789
    invoke-virtual {v4, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ$ǃ;

    .line 1790
    if-eqz v0, :cond_2

    iget-object v6, v0, Lo/ʕ$ǃ;->ॱ:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lo/ʕ$ǃ;->ˎ:Lo/ǃɩ;

    .line 1791
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1792
    iget-object v6, v0, Lo/ʕ$ǃ;->ˏ:Lo/Г;

    .line 1793
    iget-object v7, v0, Lo/ʕ$ǃ;->ॱ:Landroid/view/View;

    .line 1794
    invoke-virtual {p0, v7, v3}, Lo/ʕ;->getTransitionValues(Landroid/view/View;Z)Lo/Г;

    move-result-object v8

    .line 1795
    invoke-virtual {p0, v7, v3}, Lo/ʕ;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/Г;

    move-result-object v7

    .line 1796
    if-nez v8, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    iget-object v0, v0, Lo/ʕ$ǃ;->ˋ:Lo/ʕ;

    .line 1797
    invoke-virtual {v0, v6, v7}, Lo/ʕ;->isTransitionRequired(Lo/Г;Lo/Г;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 1798
    :goto_1
    if-eqz v0, :cond_2

    .line 1799
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1803
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1786
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1797
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1808
    :cond_4
    invoke-virtual {v4, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1815
    :cond_5
    iget-object v2, p0, Lo/ʕ;->mStartValues:Lo/Ɉ;

    iget-object v3, p0, Lo/ʕ;->mEndValues:Lo/Ɉ;

    iget-object v4, p0, Lo/ʕ;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v5, p0, Lo/ʕ;->mEndValuesList:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/ʕ;->createAnimators(Landroid/view/ViewGroup;Lo/Ɉ;Lo/Ɉ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1816
    invoke-virtual {p0}, Lo/ʕ;->runAnimators()V

    .line 1817
    return-void
.end method

.method public removeListener(Lo/ʕ$if;)Lo/ʕ;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-object p0

    .line 2050
    :cond_1
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2051
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public removeTarget(I)Lo/ʕ;
    .locals 2

    .prologue
    .line 1110
    if-lez p1, :cond_0

    .line 1111
    iget-object v0, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1113
    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Lo/ʕ;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1095
    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Lo/ʕ;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lo/ʕ;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1149
    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Lo/ʕ;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lo/ʕ;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1131
    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1748
    iget-boolean v0, p0, Lo/ʕ;->mPaused:Z

    if-eqz v0, :cond_3

    .line 1749
    iget-boolean v0, p0, Lo/ʕ;->mEnded:Z

    if-nez v0, :cond_2

    .line 1750
    invoke-static {}, Lo/ʕ;->getRunningAnimators()Lo/ɩі;

    move-result-object v2

    .line 1751
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    .line 23101
    sget-object v1, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v1, p1}, Lo/ıɩ;->ॱ(Landroid/view/View;)Lo/ǃɩ;

    move-result-object v4

    .line 1753
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 23382
    iget-object v0, v2, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v0, v5

    .line 1754
    check-cast v0, Lo/ʕ$ǃ;

    .line 1755
    iget-object v5, v0, Lo/ʕ$ǃ;->ॱ:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lo/ʕ$ǃ;->ˎ:Lo/ǃɩ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24373
    iget-object v0, v2, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    aget-object v0, v0, v5

    .line 1756
    check-cast v0, Landroid/animation/Animator;

    .line 25046
    sget-object v5, Landroid/support/transition/AnimatorUtils;->ˊ:Lo/ǀ$ǃ;

    invoke-interface {v5, v0}, Lo/ǀ$ǃ;->ॱ(Landroid/animation/Animator;)V

    .line 1753
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1760
    :cond_1
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1761
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1763
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v2, v3

    .line 1764
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1765
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ$if;

    invoke-interface {v1}, Lo/ʕ$if;->ˎ()V

    .line 1764
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1769
    :cond_2
    iput-boolean v3, p0, Lo/ʕ;->mPaused:Z

    .line 1771
    :cond_3
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .prologue
    .line 874
    invoke-virtual {p0}, Lo/ʕ;->start()V

    .line 875
    invoke-static {}, Lo/ʕ;->getRunningAnimators()Lo/ɩі;

    move-result-object v1

    .line 877
    iget-object v0, p0, Lo/ʕ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 881
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 882
    invoke-virtual {p0}, Lo/ʕ;->start()V

    .line 883
    invoke-direct {p0, v0, v1}, Lo/ʕ;->runAnimator(Landroid/animation/Animator;Lo/ɩі;)V

    goto :goto_0

    .line 886
    :cond_1
    iget-object v0, p0, Lo/ʕ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 887
    invoke-virtual {p0}, Lo/ʕ;->end()V

    .line 888
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 0

    .prologue
    .line 2202
    iput-boolean p1, p0, Lo/ʕ;->mCanRemoveViews:Z

    .line 2203
    return-void
.end method

.method public setDuration(J)Lo/ʕ;
    .locals 1

    .prologue
    .line 339
    iput-wide p1, p0, Lo/ʕ;->mDuration:J

    .line 340
    return-object p0
.end method

.method public setEpicenterCallback(Lo/ʕ$If;)V
    .locals 0

    .prologue
    .line 2107
    iput-object p1, p0, Lo/ʕ;->mEpicenterCallback:Lo/ʕ$If;

    .line 2108
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ʕ;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lo/ʕ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 394
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    .prologue
    .line 505
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 506
    :cond_0
    sget-object v0, Lo/ʕ;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Lo/ʕ;->mMatchOrder:[I

    .line 519
    :goto_0
    return-void

    .line 508
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 509
    aget v1, p1, v0

    .line 510
    invoke-static {v1}, Lo/ʕ;->isValidMatch(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matches contains invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_2
    invoke-static {p1, v0}, Lo/ʕ;->alreadyContains([II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matches contains a duplicate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 517
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lo/ʕ;->mMatchOrder:[I

    goto :goto_0
.end method

.method public setPathMotion(Lo/ј;)V
    .locals 1

    .prologue
    .line 2074
    if-nez p1, :cond_0

    .line 2075
    sget-object v0, Lo/ʕ;->STRAIGHT_PATH_MOTION:Lo/ј;

    iput-object v0, p0, Lo/ʕ;->mPathMotion:Lo/ј;

    .line 2079
    :goto_0
    return-void

    .line 2077
    :cond_0
    iput-object p1, p0, Lo/ʕ;->mPathMotion:Lo/ј;

    goto :goto_0
.end method

.method public setPropagation(Lo/ӷ;)V
    .locals 0

    .prologue
    .line 2153
    iput-object p1, p0, Lo/ʕ;->mPropagation:Lo/ӷ;

    .line 2154
    return-void
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)Lo/ʕ;
    .locals 0

    .prologue
    .line 2197
    iput-object p1, p0, Lo/ʕ;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2198
    return-object p0
.end method

.method public setStartDelay(J)Lo/ʕ;
    .locals 1

    .prologue
    .line 366
    iput-wide p1, p0, Lo/ʕ;->mStartDelay:J

    .line 367
    return-object p0
.end method

.method protected start()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1925
    iget v0, p0, Lo/ʕ;->mNumInstances:I

    if-nez v0, :cond_1

    .line 1926
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1927
    iget-object v0, p0, Lo/ʕ;->mListeners:Ljava/util/ArrayList;

    .line 1928
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1929
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v2, v3

    .line 1930
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1931
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ$if;

    invoke-interface {v1}, Lo/ʕ$if;->ˊ()V

    .line 1930
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1934
    :cond_0
    iput-boolean v3, p0, Lo/ʕ;->mEnded:Z

    .line 1936
    :cond_1
    iget v0, p0, Lo/ʕ;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʕ;->mNumInstances:I

    .line 1937
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2207
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ʕ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2244
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2245
    iget-wide v2, p0, Lo/ʕ;->mDuration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lo/ʕ;->mDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2248
    :cond_0
    iget-wide v2, p0, Lo/ʕ;->mStartDelay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lo/ʕ;->mStartDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2251
    :cond_1
    iget-object v2, p0, Lo/ʕ;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 2252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lo/ʕ;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2254
    :cond_2
    iget-object v2, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 2255
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2256
    iget-object v2, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    move v0, v1

    .line 2257
    :goto_0
    iget-object v3, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 2258
    if-lez v0, :cond_4

    .line 2259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2261
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ʕ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 2264
    :cond_6
    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2265
    :goto_1
    iget-object v0, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2266
    if-lez v1, :cond_7

    .line 2267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2269
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lo/ʕ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2265
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2272
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2274
    :cond_9
    return-object v0
.end method
