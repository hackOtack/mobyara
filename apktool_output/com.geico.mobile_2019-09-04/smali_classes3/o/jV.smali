.class final Lo/jV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# static fields
.field public static final ˏ:Lo/jV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jV;

    invoke-direct {v0}, Lo/jV;-><init>()V

    sput-object v0, Lo/jV;->ˏ:Lo/jV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/ji;->ꜞ(Landroid/app/Activity;)V

    return-void
.end method
