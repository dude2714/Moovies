.class final Lp$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# static fields
.field static final ʻ:Lp$ʾ;


# instance fields
.field final ʼ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp$ʾ;

    new-instance v1, Lp$ʾ$ʻ;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lp$ʾ$ʻ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp$ʾ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lp$ʾ;->ʻ:Lp$ʾ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lp$ʾ;->ʼ:Ljava/lang/Throwable;

    return-void
.end method
