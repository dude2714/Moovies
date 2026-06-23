.class Lpl/droidsonroids/casty/ʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/casty/ʼ;->ᴵ()Lcom/google/android/gms/cast/framework/SessionManagerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lpl/droidsonroids/casty/ʼ;


# direct methods
.method constructor <init>(Lpl/droidsonroids/casty/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/ʼ$ʼ;->ʻ:Lpl/droidsonroids/casty/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/ʼ$ʼ;->ʻ(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "castSession"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/casty/ʼ$ʼ;->ʼ(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/ʼ$ʼ;->ʽ(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "b"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/ʼ$ʼ;->ʾ(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "s"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/ʼ$ʼ;->ʿ(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/ʼ$ʼ;->ˆ(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "s"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/ʼ$ʼ;->ˈ(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "castSession"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/casty/ʼ$ʼ;->ˉ(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/ʼ$ʼ;->ˊ(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public ʻ(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    iget-object p1, p0, Lpl/droidsonroids/casty/ʼ$ʼ;->ʻ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p1}, Lpl/droidsonroids/casty/ʼ;->ʾ(Lpl/droidsonroids/casty/ʼ;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lpl/droidsonroids/casty/ʼ$ʼ;->ʻ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p1}, Lpl/droidsonroids/casty/ʼ;->ˆ(Lpl/droidsonroids/casty/ʼ;)V

    return-void
.end method

.method public ʼ(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "castSession"
        }
    .end annotation

    return-void
.end method

.method public ʽ(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    return-void
.end method

.method public ʾ(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "b"
        }
    .end annotation

    iget-object p2, p0, Lpl/droidsonroids/casty/ʼ$ʼ;->ʻ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p2}, Lpl/droidsonroids/casty/ʼ;->ʾ(Lpl/droidsonroids/casty/ʼ;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p2, p0, Lpl/droidsonroids/casty/ʼ$ʼ;->ʻ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p2, p1}, Lpl/droidsonroids/casty/ʼ;->ʿ(Lpl/droidsonroids/casty/ʼ;Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public ʿ(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "s"
        }
    .end annotation

    return-void
.end method

.method public ˆ(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    return-void
.end method

.method public ˈ(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "s"
        }
    .end annotation

    iget-object p2, p0, Lpl/droidsonroids/casty/ʼ$ʼ;->ʻ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p2}, Lpl/droidsonroids/casty/ʼ;->ʾ(Lpl/droidsonroids/casty/ʼ;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p2, p0, Lpl/droidsonroids/casty/ʼ$ʼ;->ʻ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p2, p1}, Lpl/droidsonroids/casty/ʼ;->ʿ(Lpl/droidsonroids/casty/ʼ;Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public ˉ(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "castSession"
        }
    .end annotation

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    return-void
.end method
