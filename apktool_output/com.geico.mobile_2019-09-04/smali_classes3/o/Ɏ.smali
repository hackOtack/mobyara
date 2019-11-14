.class final Lo/Ɏ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ɞ;


# direct methods
.method public constructor <init>(Lo/ɞ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ɏ;->ˎ:Lo/ɞ;

    iput-object p2, p0, Lo/Ɏ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Ɏ;->ˎ:Lo/ɞ;

    iget-object v1, p0, Lo/Ɏ;->ˋ:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lo/ɞ;->ˊ(Lo/ɞ;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
