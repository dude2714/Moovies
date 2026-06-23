.class Lk01$ʾ;
.super Lzz0$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# static fields
.field private static final ʾʾ:J


# instance fields
.field private final ــ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk01<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzz0$ʿ;-><init>(Lzz0;)V

    invoke-virtual {p1}, Lk01;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lk01$ʾ;->ــ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method ʼ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk01$ʽ;

    iget-object v1, p0, Lk01$ʾ;->ــ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lk01$ʽ;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lzz0$ʿ;->ʻ(Lzz0$ʼ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
