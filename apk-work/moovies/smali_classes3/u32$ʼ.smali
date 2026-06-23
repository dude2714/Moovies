.class public Lu32$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field public final ʼʼ:Ljava/lang/String;

.field public final ʽʽ:Ljava/io/File;

.field public final ʿʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32$ʼ;->ʽʽ:Ljava/io/File;

    iput-object p2, p0, Lu32$ʼ;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lu32$ʼ;->ʿʿ:Ljava/lang/String;

    return-void
.end method
