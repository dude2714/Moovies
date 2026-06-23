.class Loh4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation build Ll44;
    version = "1.2"
.end annotation


# static fields
.field private static final ʽʽ:Loh4$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh4$ʻ;

    invoke-direct {v0}, Loh4$ʻ;-><init>()V

    sput-object v0, Loh4$ʻ;->ʽʽ:Loh4$ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Loh4$ʻ;
    .locals 1

    sget-object v0, Loh4$ʻ;->ʽʽ:Loh4$ʻ;

    return-object v0
.end method

.method private ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Loh4$ʻ;->ʽʽ:Loh4$ʻ;

    return-object v0
.end method
