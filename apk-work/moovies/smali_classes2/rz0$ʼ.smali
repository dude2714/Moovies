.class Lrz0$ʼ;
.super Lzz0$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# static fields
.field private static final ʾʾ:J


# direct methods
.method constructor <init>(Lrz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz0<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzz0$ʿ;-><init>(Lzz0;)V

    return-void
.end method


# virtual methods
.method ʼ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrz0$ʻ;

    invoke-direct {v0}, Lrz0$ʻ;-><init>()V

    invoke-virtual {p0, v0}, Lzz0$ʿ;->ʻ(Lzz0$ʼ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
