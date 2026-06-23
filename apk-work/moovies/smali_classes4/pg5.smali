.class public Lpg5;
.super Ljava/io/InputStream;


# static fields
.field public static final ʽʽ:Lpg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg5;

    invoke-direct {v0}, Lpg5;-><init>()V

    sput-object v0, Lpg5;->ʽʽ:Lpg5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
