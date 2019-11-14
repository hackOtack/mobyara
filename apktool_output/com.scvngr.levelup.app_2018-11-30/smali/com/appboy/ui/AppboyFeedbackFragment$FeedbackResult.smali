.class public final enum Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyFeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

.field public static final enum CANCELLED:Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

.field public static final enum SUBMITTED:Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    const-string v1, "SUBMITTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->SUBMITTED:Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    new-instance v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    const-string v1, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->CANCELLED:Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    sget-object v1, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->SUBMITTED:Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->CANCELLED:Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->$VALUES:[Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;
    .locals 1

    .line 53
    const-class v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    return-object p0
.end method

.method public static values()[Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;
    .locals 1

    .line 53
    sget-object v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->$VALUES:[Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    invoke-virtual {v0}, [Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    return-object v0
.end method
