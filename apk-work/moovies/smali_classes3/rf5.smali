.class public Lrf5;
.super Lhf5;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ʼʼ:Luf5;

.field private static final ʽʽ:J = 0x4a2e1f2e2788097eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf5;

    invoke-direct {v0}, Lrf5;-><init>()V

    sput-object v0, Lrf5;->ʼʼ:Luf5;

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

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method
