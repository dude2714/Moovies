.class final Ljs5;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "Lis5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Liy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy2<",
            "Lyr5<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "Lyr5<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Ljs5;->ʽʽ:Liy2;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Lis5<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljs5;->ʽʽ:Liy2;

    new-instance v1, Ljs5$ʻ;

    invoke-direct {v1, p1}, Ljs5$ʻ;-><init>(Lpy2;)V

    invoke-virtual {v0, v1}, Liy2;->ʾ(Lpy2;)V

    return-void
.end method
