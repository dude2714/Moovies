.class public final synthetic Lkj;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Loj;

.field public final synthetic ʾʾ:Ljava/lang/String;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj;->ʽʽ:Loj;

    iput-object p2, p0, Lkj;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lkj;->ʿʿ:Ljava/lang/String;

    iput-object p4, p0, Lkj;->ʾʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkj;->ʽʽ:Loj;

    iget-object v1, p0, Lkj;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lkj;->ʿʿ:Ljava/lang/String;

    iget-object v3, p0, Lkj;->ʾʾ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Loj;->ᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
