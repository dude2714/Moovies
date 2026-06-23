.class public final Lgg3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lgg3;->ʽʽ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgg3$ʻ;

    iget-object v1, p0, Lgg3;->ʽʽ:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lgg3$ʻ;-><init>(Lpy2;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-boolean p1, v0, Lgg3$ʻ;->ʾʾ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgg3$ʻ;->ʻ()V

    return-void
.end method
