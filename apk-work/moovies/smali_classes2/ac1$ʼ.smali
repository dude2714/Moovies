.class final Lac1$ʼ;
.super Lac1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac1$ʼ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lac1<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ltz0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "+",
            "Lbd1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lac1;-><init>()V

    new-instance v0, Lac1$ʼ$ʻ;

    invoke-direct {v0, p0, p1, p2}, Lac1$ʼ$ʻ;-><init>(Lac1$ʼ;Ltz0;Z)V

    invoke-virtual {p0, v0}, Lqb1;->ˈˈ(Lqb1$ʻ;)V

    return-void
.end method
