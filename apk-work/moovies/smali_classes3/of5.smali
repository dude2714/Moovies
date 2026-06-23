.class public Lof5;
.super Lhf5;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ʼʼ:Luf5;

.field private static final ʽʽ:J = -0x4772370ad9ffe7a4L

.field public static final ʿʿ:Luf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof5;

    invoke-direct {v0}, Lof5;-><init>()V

    sput-object v0, Lof5;->ʼʼ:Luf5;

    sput-object v0, Lof5;->ʿʿ:Luf5;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf5;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
