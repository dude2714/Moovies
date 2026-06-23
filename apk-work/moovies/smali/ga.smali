.class public Lga;
.super Ljava/lang/Object;

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lha<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final ʻ:Lga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ʼ:Lia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    sput-object v0, Lga;->ʻ:Lga;

    new-instance v0, Lga$ʻ;

    invoke-direct {v0}, Lga$ʻ;-><init>()V

    sput-object v0, Lga;->ʼ:Lia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Lha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lha<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lga;->ʻ:Lga;

    return-object v0
.end method

.method public static ʽ()Lia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lia<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lga;->ʼ:Lia;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Lha$ʻ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
