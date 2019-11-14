.class final Lo/Ҏı;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/Ҝ;


# direct methods
.method public constructor <init>(Lo/Ҝ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ҏı;->ॱ:Lo/Ҝ;

    iput-object p2, p0, Lo/Ҏı;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Ҏı;->ॱ:Lo/Ҝ;

    iget-object v1, p0, Lo/Ҏı;->ˏ:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lo/Ҝ;->ˋ(Lo/Ҝ;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
