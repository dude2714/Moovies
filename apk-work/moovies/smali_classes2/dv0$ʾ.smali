.class final Ldv0$ʾ;
.super Ldv0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ldv0<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:Lpu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldv0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu0;

    iput-object p1, p0, Ldv0$ʾ;->ʼʼ:Lpu0;

    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldv0$ʾ;->ʼʼ:Lpu0;

    invoke-interface {p1}, Lpu0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
