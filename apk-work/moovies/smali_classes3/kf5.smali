.class public Lkf5;
.super Lhf5;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ʼʼ:Luf5;

.field private static final ʽʽ:J = 0x2c214a929094a84dL

.field public static final ʾʾ:Luf5;

.field public static final ʿʿ:Luf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf5;

    invoke-direct {v0}, Lkf5;-><init>()V

    sput-object v0, Lkf5;->ʼʼ:Luf5;

    new-instance v1, Lxf5;

    invoke-direct {v1, v0}, Lxf5;-><init>(Luf5;)V

    sput-object v1, Lkf5;->ʿʿ:Luf5;

    new-instance v1, Ljf5;

    sget-object v2, Llf5;->ʿʿ:Luf5;

    invoke-direct {v1, v0, v2}, Ljf5;-><init>(Luf5;Luf5;)V

    sput-object v1, Lkf5;->ʾʾ:Luf5;

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

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method
