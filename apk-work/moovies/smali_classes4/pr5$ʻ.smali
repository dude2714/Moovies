.class final Lpr5$ʻ;
.super Lpr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lpr5<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final ʾ:Ljr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr5<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxr5;Lg55$ʻ;Lmr5;Ljr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr5;",
            "Lg55$\u02bb;",
            "Lmr5<",
            "Lj65;",
            "TResponseT;>;",
            "Ljr5<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lpr5;-><init>(Lxr5;Lg55$ʻ;Lmr5;)V

    iput-object p4, p0, Lpr5$ʻ;->ʾ:Ljr5;

    return-void
.end method


# virtual methods
.method protected ʽ(Lir5;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lpr5$ʻ;->ʾ:Ljr5;

    invoke-interface {p2, p1}, Ljr5;->ʼ(Lir5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
