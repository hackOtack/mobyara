.class final Lo/mE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˎ:Lo/mC$ı;


# direct methods
.method public constructor <init>(Lo/mC$ı;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mE;->ˎ:Lo/mC$ı;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/mE;->ˎ:Lo/mC$ı;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v0, p1}, Lo/mC$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    return-void
.end method
