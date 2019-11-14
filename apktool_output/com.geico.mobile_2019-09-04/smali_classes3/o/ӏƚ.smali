.class final Lo/ӏƚ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˊ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ӏƚ;->ˊ:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ӏƚ;->ˊ:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lo/ӏŀ;->ˋ(Ljava/lang/StringBuilder;Ljava/io/File;)V

    return-void
.end method
