.class final Lkb1$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# static fields
.field static final ʻ:Lkb1$ʾ;


# instance fields
.field final ʼ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkb1$ʾ;

    new-instance v1, Lkb1$ʾ$ʻ;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lkb1$ʾ$ʻ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkb1$ʾ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lkb1$ʾ;->ʻ:Lkb1$ʾ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lkb1$ʾ;->ʼ:Ljava/lang/Throwable;

    return-void
.end method
