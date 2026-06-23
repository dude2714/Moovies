.class public Llf5;
.super Lhf5;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ʼʼ:Luf5;

.field private static final ʽʽ:J = 0x47388b8d5efd54abL

.field public static final ʿʿ:Luf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf5;

    invoke-direct {v0}, Llf5;-><init>()V

    sput-object v0, Llf5;->ʼʼ:Luf5;

    new-instance v1, Lxf5;

    invoke-direct {v1, v0}, Lxf5;-><init>(Luf5;)V

    sput-object v1, Llf5;->ʿʿ:Luf5;

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

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    return p1
.end method
