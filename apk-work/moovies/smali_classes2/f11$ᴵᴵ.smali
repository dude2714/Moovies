.class final Lf11$ᴵᴵ;
.super Lf11$ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d35\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf11$\u0640<",
        "TK;",
        "Le11$\u02bb;",
        "Lf11$\u1427\u1427<",
        "TK;>;",
        "Lf11$\u1d35\u1d35<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field private final ˈˈ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf11;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;",
            "Le11$\u02bb;",
            "Lf11$\u1427\u1427<",
            "TK;>;",
            "Lf11$\u1d35\u1d35<",
            "TK;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf11$ـ;-><init>(Lf11;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lf11$ᴵᴵ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic ʻʿ(Lf11$ᴵᴵ;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lf11$ᴵᴵ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ˋ;)Lf11$ˋ;
    .locals 0

    invoke-virtual {p0, p1}, Lf11$ᴵᴵ;->ʻˆ(Lf11$ˋ;)Lf11$ᐧᐧ;

    move-result-object p1

    return-object p1
.end method

.method public ʻˆ(Lf11$ˋ;)Lf11$ᐧᐧ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;",
            "Le11$\u02bb;",
            "*>;)",
            "Lf11$\u1427\u1427<",
            "TK;>;"
        }
    .end annotation

    check-cast p1, Lf11$ᐧᐧ;

    return-object p1
.end method

.method ʻˈ()Lf11$ᴵᴵ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf11$\u1d35\u1d35<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method

.method ٴ()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ᴵᴵ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method bridge synthetic ᵢᵢ()Lf11$ـ;
    .locals 1

    invoke-virtual {p0}, Lf11$ᴵᴵ;->ʻˈ()Lf11$ᴵᴵ;

    move-result-object v0

    return-object v0
.end method

.method ﾞ()V
    .locals 1

    iget-object v0, p0, Lf11$ᴵᴵ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf11$ـ;->ʽ(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method ﾞﾞ()V
    .locals 1

    iget-object v0, p0, Lf11$ᴵᴵ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf11$ـ;->ˋ(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
