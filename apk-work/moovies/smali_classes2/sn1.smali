.class public Lsn1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn1$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Lrn1;

.field private static volatile ʼ:Lrn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn1$ʼ;-><init>(Lsn1$ʻ;)V

    sput-object v0, Lsn1;->ʻ:Lrn1;

    sput-object v0, Lsn1;->ʼ:Lrn1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lrn1;
    .locals 1

    sget-object v0, Lsn1;->ʼ:Lrn1;

    return-object v0
.end method

.method static ʼ(Lrn1;)V
    .locals 2

    sget-object v0, Lsn1;->ʼ:Lrn1;

    sget-object v1, Lsn1;->ʻ:Lrn1;

    if-ne v0, v1, :cond_0

    sput-object p0, Lsn1;->ʼ:Lrn1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to install an ExecutorFactory twice!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
